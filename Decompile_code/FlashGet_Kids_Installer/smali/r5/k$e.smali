.class public final Lr5/k$e;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/k;->i(Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.utils.DeviceIDHelper"
    f = "DeviceIDHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "getUniqueIdBySaved"
    n = {
        "this",
        "context"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr5/k;

.field public v:I


# direct methods
.method public constructor <init>(Lr5/k;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k;",
            "Lgb/d<",
            "-",
            "Lr5/k$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/k$e;->u:Lr5/k;

    .line 3
    invoke-direct {p0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/k$e;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr5/k$e;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/k$e;->v:I

    .line 10
    iget-object p1, p0, Lr5/k$e;->u:Lr5/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr5/k;->c(Lr5/k;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
