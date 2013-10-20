package models.vo
{
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
		public var productDetail:String="";//"Physical 77-83 Grovebuy road leighton buzzard beds,lu7 8te"
		public var productSchedule:String="";//"Schedule for:05/07/2013"
		public var productNumber:String="";//"62"
		public var productAppendix:String="";//"Vehicles"
		public var inspectedNumber:String="";//"0"
		public var otherOutcome:String="";//"0"
		public var inProgressNumber:String="";//"0"
		public var notAuditedNumber:String="";//"62"
		//----------------------------------
		// CONSTANTS
		//----------------------------------
		
		//--------------------------------------------------------------------------
		//
		// Public properties
		//
		//--------------------------------------------------------------------------
		
		
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
		public function AuditItem(icon:String,name:String,desc:String,detail:String,schedule:String,number:String,appendix:String,
								  inspectedNumber:String,otherOutcome:String,inProgressNumber:String,notAuditedNumber:String)
		{
			super();
			//
			this.productIcon = icon;
			this.productAppendix = appendix;
			this.productDesc = desc;
			this.productDetail = detail;
			this.productName = name;
			this.productNumber = number;
			this.productSchedule = schedule;
			this.inspectedNumber = inspectedNumber;
			this.otherOutcome = otherOutcome;
			this.inProgressNumber = inProgressNumber;
			this.notAuditedNumber = notAuditedNumber;
		} 
		//--------------------------------------------------------------------------
		//
		// Public methods
		//
		//--------------------------------------------------------------------------
		
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