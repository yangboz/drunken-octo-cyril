package models.vo
{
	import mx.collections.ArrayList;
	import mx.utils.ObjectUtil;

	//--------------------------------------------------------------------------
	//
	// Imports
	//
	//--------------------------------------------------------------------------
	
	/**
	 * AuditItem.as class. 
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 11.2+
	 * @airVersion 3.2+
	 * Created Oct 19, 2013 8:57:34 PM
	 * @history 05/00/12,
	 */ 
	[Bindable]
	public final class AuditItem extends Object
	{ 
		//--------------------------------------------------------------------------
		//
		// Variables
		//
		//--------------------------------------------------------------------------
		public var productIcon:String=""; 
		public var productName:String="";//"0303-Camden Motors" 
		public var productDesc:String="";//"Inspect all documents."
		public var productType:String="";//"Physical"
		public var productDetail:String="";//"77-83 Grovebuy road leighton buzzard beds,lu7 8te"
		public var productSchedule:String="";//"Schedule for:05/07/2013"
		public var productNumber:Number=62;//"62"
		public var productAppendix:String="";//"Vehicles"
//		public var inspectedNumber:Number=0;//"0"//Read only
		public var otherOutcome:Number=0;//"0"
//		public var inProgressNumber:Number=0;//"0"//Read only
//		public var notAuditedNumber:Number=0;//"62"//Read only
//		public var totalNumber:Number=0;//Read only
		//vehicle inspection related fields.
		public var vehicleItems:ArrayList;//Vehicle item list for reference.
		//----------------------------------
		// CONSTANTS
		//----------------------------------

		//--------------------------------------------------------------------------
		//
		// Public properties
		//
		//--------------------------------------------------------------------------
		public function get totalNumber():Number
		{
			return this.inProgressNumber + this.inspectedNumber + this.notAuditedNumber + this.otherOutcome;
		}
		public function get vehicleCount():Number
		{
			return vehicleItems.length;
		}
		public function get inProgressNumber():int
		{
			var counter:int = 0;
			for(var i:int=0;i<this.vehicleCount;i++)
			{
				if( VehicleItem.STATUS_IN_PROGRESS == (this.vehicleItems.getItemAt(i) as VehicleItem).productStatus )
				{
					counter++;
				}
			}
			return counter;
		}
		public function get inspectedNumber():int
		{
			var counter:int = 0;
			for(var i:int=0;i<this.vehicleCount;i++)
			{
				if( VehicleItem.STATUS_INSPECTED == (this.vehicleItems.getItemAt(i) as VehicleItem).productStatus )
				{
					counter++;
				}
			}
			return counter;
		}
		public function get notAuditedNumber():int
		{
			var counter:int = 0;
			for(var i:int=0;i<this.vehicleCount;i++)
			{
				if( VehicleItem.STATUS_NOT_AUDITED == (this.vehicleItems.getItemAt(i) as VehicleItem).productStatus )
				{
					counter++;
				}
			}
			return counter;
		}
		//--------------------------------------------------------------------------
		//
		// Protected properties
		//
		//--------------------------------------------------------------------------
		
		
		//--------------------------------------------------------------------------
		//
		// Constructor
		//
		//--------------------------------------------------------------------------
		public function AuditItem(icon:String,name:String,desc:String,type:String,detail:String,schedule:String,pNumber:Number,appendix:String,
								  otherOutcome:Number,vehicleItems:ArrayList)
		{
			super();
			//
			this.productIcon = icon;
			this.productAppendix = appendix;
			this.productDesc = desc;
			this.productType = type;
			this.productDetail = detail;
			this.productName = name;
			this.productNumber = pNumber;
			this.productSchedule = schedule;
//			this.inspectedNumber = inspectedNumber;
			this.otherOutcome = otherOutcome;
//			this.inProgressNumber = inProgressNumber;
//			this.notAuditedNumber = notAuditedNumber;
			this.vehicleItems = vehicleItems;
		} 
		//--------------------------------------------------------------------------
		//
		// Public methods
		//
		//--------------------------------------------------------------------------
		public function toString():String
		{
			return ObjectUtil.toString(this.productName);
		}
		//--------------------------------------------------------------------------
		//
		// Protected methods
		//
		//--------------------------------------------------------------------------
		
		//--------------------------------------------------------------------------
		//
		// Private methods
		//
		//--------------------------------------------------------------------------
	}
	
}