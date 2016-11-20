package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	
	/**
	 * ...
	 * @author almaz
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
			
			
			
			
			var sun:Sprite = new Sprite
			sun.graphics.beginFill(0xffff99)
			sun.graphics.drawCircle(200, 120, 200)
			addChild(sun)
			
			var NAME:TextField = new TextField
			NAME.text = "Sun";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;			
			sun.addChild(NAME)
			
			upiterSystema()			
			earthSystema()
			plutoSystema()
			marsSystema()
			veneraSystema()
			mercurySystema()
			uranusSystema()
			neptuneSystema()
			saturnSystema()
		}
		
		private function earthSystema():void 
		{
			var earth:Sprite=new Sprite()
			earth.graphics.beginFill(0x99bbff)
			earth.graphics.drawCircle(0, 0, 30)			
			earth.x= 300
			earth.y = 250 			
			addChild(earth)
			earth.buttonMode = true;

			
			var luna:Sprite=new Sprite()
		    luna.graphics.beginFill(0xffffff)
			luna.graphics.drawCircle(0, 0, 7.5)			
            luna.x= 60
			luna.y = 0 			
			earth.addChild(luna)
			
			
			var NAME:TextField = new TextField
			NAME.text = "Земля";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			earth.addChild(NAME)
			earth.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					earth.startDrag()
			})
			earth.addEventListener(MouseEvent.MOUSE_UP, function():void {
					earth.stopDrag()
			})
		}
		
		
		
		private function plutoSystema():void 
		{
			var pluto:Sprite=new Sprite()
			pluto.graphics.beginFill(0x55ee33)
			pluto.graphics.drawCircle(0, 0, 22)			
			pluto.x= 450
			pluto.y = 200 			
			addChild(pluto)
			pluto.buttonMode = true;

			
			var haron:Sprite=new Sprite()
		    haron.graphics.beginFill(0xffffff)
			haron.graphics.drawCircle(0, 0, 5)			
            haron.x= 45
			haron.y = 0 			
			pluto.addChild(haron)
			
			
			var NAME:TextField = new TextField
			NAME.text = "Плутон";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			pluto.addChild(NAME)
			pluto.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					pluto.startDrag()
			})
			pluto.addEventListener(MouseEvent.MOUSE_UP, function():void {
					pluto.stopDrag()
			})
		}
		
	private function upiterSystema():void {
			
			var upiter:Sprite=new Sprite()
			upiter.graphics.beginFill(0xffbb00)
			upiter.graphics.drawCircle(0, 0, 90)			
			upiter.x= 400
			upiter.y = 400 			
			addChild(upiter)
			
			var NAME:TextField = new TextField
			NAME.text = "Юпитер";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			upiter.addChild(NAME)
			
			
			var callipso:Sprite=new Sprite()
			callipso.graphics.beginFill(0x999999)
			callipso.graphics.drawCircle(110, 0, 10)
			upiter.addChild(callipso)
			
			var ganimed:Sprite = new Sprite()
			ganimed.graphics.beginFill(0xbbbb88) 
			ganimed.graphics.drawCircle(-100, 0, 21)
			upiter.addChild(ganimed)
			
			var io:Sprite=new Sprite()
			io.graphics.beginFill(0xdddd44) 
			io.graphics.drawCircle(-75,0, 8)
			upiter.addChild(io)
			
			var europa:Sprite=new Sprite()
			europa.graphics.beginFill(0xdd9999) 
			europa.graphics.drawCircle(85, 0, 11)
			upiter.addChild(europa)
			upiter.buttonMode = true;
			
			
			upiter.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					upiter.startDrag()
			})
			upiter.addEventListener(MouseEvent.MOUSE_UP, function():void {
					upiter.stopDrag()
			})
		}     
		
		
		
		
		
		private function veneraSystema():void 
		{
			var venera:Sprite=new Sprite()
			venera.graphics.beginFill(0x9999ee)
			venera.graphics.drawCircle(0, 0, 25)			
			venera.x= 550
			venera.y = 50 			
			addChild(venera)
			venera.buttonMode = true;

			
			
			
			var NAME:TextField = new TextField
			NAME.text = "Венера";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			venera.addChild(NAME)
			venera.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					venera.startDrag()
			})
			venera.addEventListener(MouseEvent.MOUSE_UP, function():void {
					venera.stopDrag()
			})
			
		}
		
		
		private function marsSystema():void 
		{
			var mars:Sprite=new Sprite()
			mars.graphics.beginFill(0xee4422)
			mars.graphics.drawCircle(0, 0, 25)			
			mars.x= 550
			mars.y = 120 			
			addChild(mars)
			mars.buttonMode = true;

			
			var fobos:Sprite=new Sprite()
		    fobos.graphics.beginFill(0xffffff)
			fobos.graphics.drawCircle(0, 0, 5)			
            fobos.x= 45
			fobos.y = 0 			
			mars.addChild(fobos)
			
			var deimos:Sprite=new Sprite()
		    deimos.graphics.beginFill(0xffffff)
			deimos.graphics.drawCircle(0, 0, 5)			
            deimos.x= -35
			deimos.y = 0 			
			mars.addChild(deimos)
			
			var NAME:TextField = new TextField
			NAME.text = "Марс";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			mars.addChild(NAME)
			mars.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					mars.startDrag()
			})
			mars.addEventListener(MouseEvent.MOUSE_UP, function():void {
					mars.stopDrag()
			})
			
		}
		
		
				
		private function mercurySystema():void 
		{
			var mercury:Sprite=new Sprite()
			mercury.graphics.beginFill(0x999999)
			mercury.graphics.drawCircle(0, 0, 15)			
			mercury.x= 150
			mercury.y = 70 			
			addChild(mercury)
			mercury.buttonMode = true;

			
			
			
			var NAME:TextField = new TextField
			NAME.text = "Меркурий";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			mercury.addChild(NAME)
			mercury.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					mercury.startDrag()
			})
			mercury.addEventListener(MouseEvent.MOUSE_UP, function():void {
					mercury.stopDrag()
			})
			
		}
		
		private function uranusSystema():void 
		{
			var uranus:Sprite=new Sprite
			uranus.graphics.beginFill(0x009900)	
			uranus.graphics.drawCircle(0,0,65)			
			uranus.x= 150
			uranus.y = 70 			
			addChild(uranus)
			uranus.buttonMode = true;

	
		    var triton:Sprite=new Sprite
			triton.graphics.beginFill(0x99bbff)
			triton.graphics.drawCircle(0,0,6.5)
			triton.x=50
			triton.y=0
			 uranus.addChild(triton)
			
			
			
			
			var NAME:TextField = new TextField
			NAME.text = "Уран";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			uranus.addChild(NAME)
			uranus.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					uranus.startDrag()
			})
			uranus.addEventListener(MouseEvent.MOUSE_UP, function():void {
					uranus.stopDrag()
			})
			
		}
		
		
		private function neptuneSystema():void 
		{
			var neptune:Sprite=new Sprite
			neptune.graphics.beginFill(0xff9900)	
			neptune.graphics.drawCircle(0,0,65)			
			neptune.x= 150
			neptune.y = 170 			
			addChild(neptune)
			neptune.buttonMode = true;

	
		    var triton:Sprite=new Sprite
			triton.graphics.beginFill(0x99bbff)
			triton.graphics.drawCircle(0,0,6.5)
			triton.x=50
			triton.y=10
			 neptune.addChild(triton)
			
			
			
			
			var NAME:TextField = new TextField
			NAME.text = "Нептун";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			neptune.addChild(NAME)
			neptune.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					neptune.startDrag()
			})
			neptune.addEventListener(MouseEvent.MOUSE_UP, function():void {
					neptune.stopDrag()
			})
			
		}
		
		private function saturnSystema():void 
		{
			var saturn:Sprite=new Sprite
			saturn.graphics.beginFill(0xff9900)	
			saturn.graphics.drawCircle(0,0,85)			
			saturn.x= 150
			saturn.y = 170 			
			addChild(saturn)
			saturn.buttonMode = true;

	
		    var titan:Sprite=new Sprite
			titan.graphics.beginFill(0x99bbff)
			titan.graphics.drawCircle(0,0,10)
			titan.x=100
			titan.y=10
			 saturn.addChild(titan)
			
			
			
			
			var NAME:TextField = new TextField
			NAME.text = "Сатурн";
			NAME.autoSize = TextFieldAutoSize.CENTER
			NAME.mouseEnabled=false
			NAME.x = -NAME.width / 2
			NAME.y = -10;
			saturn.addChild(NAME)
			saturn.addEventListener(MouseEvent.MOUSE_DOWN, function():void {
					saturn.startDrag()
			})
			saturn.addEventListener(MouseEvent.MOUSE_UP, function():void {
					saturn.stopDrag()
			})
			
		}
		
		
		
	}	
		
	
}