
package ;
import TestParser;
class TestAll {
    function new(){

    }
    static function main(){
        var r = new haxe.unit.TestRunner();
        r.add(new TestParser());
        // your can add others TestCase here

        // finally, run the tests
        r.run();
    }
}