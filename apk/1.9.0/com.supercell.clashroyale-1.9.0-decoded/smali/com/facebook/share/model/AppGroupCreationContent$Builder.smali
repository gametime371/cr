.class public Lcom/facebook/share/model/AppGroupCreationContent$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder",
        "<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/AppGroupCreationContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;Lcom/facebook/share/model/AppGroupCreationContent$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->build()Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 1

    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->readFrom(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setName(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setDescription(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->setAppGroupPrivacy(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->readFrom(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAppGroupPrivacy(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->privacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
