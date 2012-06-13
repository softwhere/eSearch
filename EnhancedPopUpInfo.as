package widgets.eSearch
{
	import com.esri.ags.layers.FeatureLayer;
	import com.esri.ags.portal.supportClasses.PopUpInfo;
	
	public class EnhancedPopUpInfo extends PopUpInfo
	{
		private var _featLayer:FeatureLayer;
		
		public function EnhancedPopUpInfo()
		{
			super();
		}
		
		public function set featLayer(value:FeatureLayer):void
		{
			_featLayer = value;
		}
		
		public function get featLayer():FeatureLayer
		{
			return _featLayer;
		}
	}
}