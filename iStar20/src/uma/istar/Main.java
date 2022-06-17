package uma.istar;

public class Main {
	
	public static void main(String[] args) {
		
		if(args.length!=2) {
			System.out.println("To call this program uses two arguments: piStar model in JSON and the name of the script");
		}else{
			IStarModel model=new IStarModel();
			model.parseModel(args[0]);	
			model.generateIntLinProg(args[1]);
		}
	}

}
