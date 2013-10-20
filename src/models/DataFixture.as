package models
{
	import mx.collections.ArrayList;
	
	import models.vo.AuditItem;
	import models.vo.VehicleItem;

	//--------------------------------------------------------------------------
	//
	// Imports
	//
	//--------------------------------------------------------------------------
	
	/**
	 * DataFixture.as class. 
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 11.2+
	 * @airVersion 3.2+
	 * Created Oct 19, 2013 8:56:10 PM
	 * @history 05/00/12,
	 */ 
	public class DataFixture
	{ 
		//--------------------------------------------------------------------------
		//
		// Variables
		//
		//--------------------------------------------------------------------------
		[Bindable]
		public static var selectedAuditItem:AuditItem;
		[Bindable]
		public static var selectedVehicleItem:VehicleItem;
		//Fixed for preparing.
		[Bindable]
		public static var fixedAuditItems:ArrayList = new ArrayList(
			[
				new AuditItem("","0303-Camden Motors","Inspect all documents.","Schedule for:10/01/2013","62","Vehicles","0","0","0","62"),
				new AuditItem("","8900-Iuton Cars Ltd","Check vehicles also in the underground.","Schedule for:10/03/2013","12","Vehicles","0","0","0","12"),
				new AuditItem("","7356-Spark Cars Ltd","Check vehicles also in the underground.","Schedule for:10/07/2013","3","Vehicles","0","0","0","3")
			]
		);
		//
		[Bindable]
		public static var fixedVehicleItems:ArrayList = new ArrayList(
			[
				new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","123221"),
				new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","22412"),
				new VehicleItem("","E1LF7AHE6BV643875","ASTRA VXR","Not Audited","453234"),
//				new VehicleItem("","G2LF7AEA6BV643875","CORSA SRI","Not Audited","234211"),
//				new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","6768782"),
//				new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","6765222"),
//				new VehicleItem("","E1LF7AHE6BV643875","KSTRA TCL","Not Audited","122342"),
//				new VehicleItem("","G2LF7AEA6BV643875","TSTRA ABC","Not Audited","345453"),
//				new VehicleItem("","W0LF7AHA6BV643875","WSTRA CBS","Not Audited","4564564"),
//				new VehicleItem("","T5LF7AHA6EV643875","ESTRA KIT","Not Audited","4555666"),
//				new VehicleItem("","E1LF7AHE6BV643875","YSTRA KBS","Not Audited","7776878"),
//				new VehicleItem("","G2LF7AEA6BV643875","ZSTRA VCD","Not Audited","2313414"),
			]
		);
		//Audited
		[Bindable]
		public static var auditedAuditItems:ArrayList = new ArrayList(
			[]
		);
		[Bindable]
		public static var auditedVehicleItems:ArrayList = new ArrayList(
			[]
		);
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
		public function DataFixture()
		{
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