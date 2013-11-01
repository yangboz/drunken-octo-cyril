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
		/* static block */
//		{
//			reset();
//		}
		//--------------------------------------------------------------------------
		//
		// Variables
		//
		//--------------------------------------------------------------------------
		[Bindable]
		public static var selectedAuditItem:AuditItem;
		[Bindable]
		public static var selectedAuditItems:ArrayList = new ArrayList([]);
		[Bindable]
		public static var downloadingAuditItems:ArrayList = new ArrayList([]);//Currently downloading audit items
		[Bindable]
		public static var deletingAuditItems:ArrayList = new ArrayList([]);//Currently downloading audit items
		[Bindable]
		public static var selectedVehicleItem:VehicleItem;
		//Fixed for preparing.
		[Bindable]
		public static var fixedAuditItems:ArrayList = getFixedAuditItems();
		//
//		[Bindable]
//		public static var fixedVehicleItems:ArrayList = getFixedVehicleItems();
		//Audited
		[Bindable]
		public static var auditingAuditItems:ArrayList = new ArrayList([]);
		[Bindable]
		public static var auditingVehicleItems:ArrayList = new ArrayList([]);
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
		public static function reset():void
		{
			selectedAuditItem = null;
			selectedAuditItems = new ArrayList([]);
			downloadingAuditItems = new ArrayList([]);
			selectedVehicleItem = null;
			fixedAuditItems = getFixedAuditItems();
//			fixedVehicleItems = getFixedVehicleItems();
			//Audited
			auditingAuditItems = new ArrayList(
				[]
			);
			auditingVehicleItems = new ArrayList(
				[]
			);
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
		private static function getFixedAuditItems():ArrayList
		{
			return new ArrayList(
				[
					new AuditItem("","0303-Camden Motors","Inspect all documents.","Physical","77-83 Grovebuy road leighton buzzard beds,lu7 8te","Schedule for:10/01/2013",3,"Vehicles",0,getFixedVehicleItems_00()),
					new AuditItem("","8900-Iuton Cars Ltd","Check vehicles also in the underground.","Physical","Grange Road Luton Hal Street,Beds LU1 988","Schedule for:10/03/2013",4,"Vehicles",0,getFixedVehicleItems_01()),
					new AuditItem("","7356-Spark Cars Ltd","Check vehicles also in the underground.","Physical","77-83 Grovebuy road leighton buzzard beds,lu7 8te","Schedule for:10/07/2013",12,"Vehicles",0,getFixedVehicleItems_02())
				]
			);	
		}
		private static function getFixedVehicleItems_00():ArrayList
		{
			return new ArrayList(
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
		}
		private static function getFixedVehicleItems_01():ArrayList
		{
			return new ArrayList(
				[
//					new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","123221"),
//					new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","22412"),
//					new VehicleItem("","E1LF7AHE6BV643875","ASTRA VXR","Not Audited","453234"),
					new VehicleItem("","G2LF7AEA6BV643875","CORSA SRI","Not Audited","234211"),
					new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","6768782"),
					new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","6765222"),
					new VehicleItem("","E1LF7AHE6BV643875","KSTRA TCL","Not Audited","122342"),
					//				new VehicleItem("","G2LF7AEA6BV643875","TSTRA ABC","Not Audited","345453"),
					//				new VehicleItem("","W0LF7AHA6BV643875","WSTRA CBS","Not Audited","4564564"),
					//				new VehicleItem("","T5LF7AHA6EV643875","ESTRA KIT","Not Audited","4555666"),
					//				new VehicleItem("","E1LF7AHE6BV643875","YSTRA KBS","Not Audited","7776878"),
					//				new VehicleItem("","G2LF7AEA6BV643875","ZSTRA VCD","Not Audited","2313414"),
				]
			);
		}
		private static function getFixedVehicleItems_02():ArrayList
		{
			return new ArrayList(
				[
					new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","123221"),
					new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","22412"),
					new VehicleItem("","E1LF7AHE6BV643875","ASTRA VXR","Not Audited","453234"),
					new VehicleItem("","G2LF7AEA6BV643875","CORSA SRI","Not Audited","234211"),
					new VehicleItem("","W0LF7AHA6BV643875","ZAFIR TOUREE SE","Not Audited","6768782"),
					new VehicleItem("","T5LF7AHA6EV643875","ADAM JAM","Not Audited","6765222"),
					new VehicleItem("","E1LF7AHE6BV643875","KSTRA TCL","Not Audited","122342"),
					new VehicleItem("","G2LF7AEA6BV643875","TSTRA ABC","Not Audited","345453"),
					new VehicleItem("","W0LF7AHA6BV643875","WSTRA CBS","Not Audited","4564564"),
					new VehicleItem("","T5LF7AHA6EV643875","ESTRA KIT","Not Audited","4555666"),
					new VehicleItem("","E1LF7AHE6BV643875","YSTRA KBS","Not Audited","7776878"),
					new VehicleItem("","G2LF7AEA6BV643875","ZSTRA VCD","Not Audited","2313414"),
				]
			);
		}
	}
	
}