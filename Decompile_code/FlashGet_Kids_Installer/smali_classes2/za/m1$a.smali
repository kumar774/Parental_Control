.class public final Lza/m1$a;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/m1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public final synthetic s:Lza/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/m1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/m1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lza/m1$a;->s:Lza/m1;

    .line 3
    invoke-direct {p0}, Lza/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lza/m1;->b()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lza/m1$a;->q:I

    .line 12
    iget p1, p1, Lza/m1;->s:I

    .line 14
    iput p1, p0, Lza/m1$a;->r:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lza/m1$a;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lza/t1;->Done:Lza/t1;

    .line 7
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lza/m1$a;->s:Lza/m1;

    .line 12
    invoke-static {v0}, Lza/m1;->e(Lza/m1;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lza/m1$a;->r:I

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lza/b;->e(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lza/m1$a;->s:Lza/m1;

    .line 25
    iget v1, p0, Lza/m1$a;->r:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iget v0, v0, Lza/m1;->r:I

    .line 31
    rem-int/2addr v1, v0

    .line 32
    iput v1, p0, Lza/m1$a;->r:I

    .line 34
    iget v0, p0, Lza/m1$a;->q:I

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    iput v0, p0, Lza/m1$a;->q:I

    .line 40
    :goto_0
    return-void
.end method
