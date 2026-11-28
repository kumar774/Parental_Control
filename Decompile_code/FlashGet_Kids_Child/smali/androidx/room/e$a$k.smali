.class final synthetic Landroidx/room/e$a$k;
.super Lkotlin/jvm/internal/g1;
.source "AutoClosingRoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->A2()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Landroidx/room/e$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/e$a$k;

    .line 3
    invoke-direct {v0}, Landroidx/room/e$a$k;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/e$a$k;->j:Landroidx/room/e$a$k;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "getMaximumSize()J"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Li1/d;

    .line 6
    const-string v3, "maximumSize"

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Li1/d;

    .line 3
    invoke-interface {p1}, Li1/d;->A2()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
