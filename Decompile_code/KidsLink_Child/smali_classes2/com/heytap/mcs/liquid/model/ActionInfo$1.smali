.class final Lcom/heytap/mcs/liquid/model/ActionInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcs/liquid/model/ActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/mcs/liquid/model/ActionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/heytap/mcs/liquid/model/ActionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/mcs/liquid/model/ActionInfo;

    invoke-direct {v0, p1}, Lcom/heytap/mcs/liquid/model/ActionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/mcs/liquid/model/ActionInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/heytap/mcs/liquid/model/ActionInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/mcs/liquid/model/ActionInfo$1;->newArray(I)[Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object p1

    return-object p1
.end method
