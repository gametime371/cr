.class public Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final fields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I

.field private location:Landroid/location/Location;

.field private minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field private scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;->HIGH_ACCURACY:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->location:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)I
    .locals 1

    iget v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->limit:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public addField(Ljava/lang/String;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->fields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/places/model/CurrentPlaceRequestParams;
    .locals 2

    new-instance v0, Lcom/facebook/places/model/CurrentPlaceRequestParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/places/model/CurrentPlaceRequestParams;-><init>(Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;Lcom/facebook/places/model/CurrentPlaceRequestParams$1;)V

    return-object v0
.end method

.method public setLimit(I)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->limit:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public setMinConfidenceLevel(Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->minConfidenceLevel:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object p0
.end method

.method public setScanMode(Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;)Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$Builder;->scanMode:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    return-object p0
.end method
