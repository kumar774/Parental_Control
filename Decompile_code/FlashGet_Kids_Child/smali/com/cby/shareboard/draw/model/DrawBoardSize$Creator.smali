.class public final Lcom/cby/shareboard/draw/model/DrawBoardSize$Creator;
.super Ljava/lang/Object;
.source "DrawBoardSize.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/draw/model/DrawBoardSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fbf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/cby/shareboard/draw/model/DrawBoardSize;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lcom/cby/shareboard/draw/model/DrawBoardSize;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Creator;->newArray(I)[Lcom/cby/shareboard/draw/model/DrawBoardSize;

    move-result-object p1

    return-object p1
.end method
