package pages;

import io.appium.java_client.MobileElement;
import io.appium.java_client.pagefactory.AppiumFieldDecorator;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utils.Driver;

import java.time.Duration;

public class TrendyolPage {

    public TrendyolPage(){

        PageFactory.initElements(new AppiumFieldDecorator(Driver.getAndroidDriver(), Duration.ofSeconds(15)), this);
    }


    @FindBy(xpath = "//androidx.recyclerview.widget.RecyclerView[@resource-id=\"trendyol.com:id/recyclerViewFilterList\"]/android.view.ViewGroup[2]")
    public MobileElement searchbox;

    @FindBy(xpath = "//*[@text=\"Telefon\"]")
    public MobileElement telefon;


    @FindBy(xpath = "//*[@text=\"Android Cep Telefonları\"]")
    public MobileElement androidtelefon;

    @FindBy(xpath = "//*[@text=\"RAM Kapasitesi\"]")
    public MobileElement ramkapasite;


    @FindBy(id = "trendyol.com:id/btnApplyFilter")
    public MobileElement urunlerilistele;



}
