.class public final Lcom/cby/shareboard/draw/model/DrawBoardSize;
.super Ljava/lang/Object;
.source "DrawBoardSize.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\nJ \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        "Landroid/os/Parcelable;",
        "",
        "maxWidth",
        "maxHeight",
        "displayWidth",
        "displayHeight",
        "<init>",
        "(IIII)V",
        "getMaxWidth",
        "()I",
        "getMaxHeight",
        "getDisplayWidth",
        "getDisplayHeight",
        "",
        "aspectRatio",
        "()F",
        "",
        "hasZero",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/l2;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "Companion",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lt9/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final Companion:Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final ZERO:Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private displayHeight:I

.field private displayWidth:I

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->Companion:Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;

    .line 9
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardSize$Creator;

    .line 11
    invoke-direct {v0}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Creator;-><init>()V

    .line 14
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;-><init>(IIII)V

    .line 22
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->ZERO:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cby/shareboard/draw/model/DrawBoardSize;-><init>(IIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 4
    iput p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 5
    iput p3, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 6
    iput p4, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/w;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cby/shareboard/draw/model/DrawBoardSize;-><init>(IIII)V

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->ZERO:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 3
    return-object v0
.end method

.method public static final getZERO()Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->Companion:Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;->getZERO()Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final aspectRatio()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 3
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 5
    mul-int v2, v0, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "\u0fc0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 30
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 32
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->getMaxWidth()I

    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_3

    .line 38
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 40
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->getMaxHeight()I

    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_3

    .line 46
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 48
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->getDisplayWidth()I

    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 54
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 56
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->getDisplayHeight()I

    .line 59
    move-result p1

    .line 60
    if-ne v1, p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :goto_1
    return v0
.end method

.method public final getDisplayHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 3
    return v0
.end method

.method public final getDisplayWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 3
    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 3
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 3
    return v0
.end method

.method public final hasZero()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u0fc1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxWidth:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->maxHeight:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayWidth:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardSize;->displayHeight:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
