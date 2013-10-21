package models.vo
{
	//--------------------------------------------------------------------------
	//
	// Imports
	//
	//--------------------------------------------------------------------------
	
	/**
	 * VehicleItem.as class. 
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 11.2+
	 * @airVersion 3.2+
	 * Created Oct 19, 2013 8:58:03 PM
	 * @history 05/00/12,
	 */ 
	[Bindable]
	public final class VehicleItem extends Object
	{ 
		//--------------------------------------------------------------------------
		//
		// Variables
		//
		//--------------------------------------------------------------------------
		public var productIcon:String="";
		public var productSerial:String=""; 
		public var productDesc:String="";
		public var productStatus:String="";
		public var productNumber:String="";
		//----------------------------------
		// CONSTANTS
		//----------------------------------
		public static const STATUS_INSPECTED:String = "Inspected";
		public static const STATUS_IN_PROGRESS:String = "In_progress";
		public static const STATUS_AUDITED:String = "Audited";
		public static const STATUS_NOT_AUDITED:String = "Not Audited";
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
		public function VehicleItem(icon:String,serial:String,desc:String,status:String,number:String)
		{
			super();
			//
			this.productDesc = desc;
			this.productIcon = icon;
			this.productSerial = serial;
			this.productStatus = status;
			this.productNumber = number;
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