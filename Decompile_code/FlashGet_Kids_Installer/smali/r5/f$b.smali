.class public final Lr5/f$b;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/f;->r(Landroid/content/Context;Ljava/io/File;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.utils.AppHelper"
    f = "AppHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e8
    }
    m = "installApk"
    n = {
        "this",
        "context",
        "sessionId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr5/f;

.field public w:I


# direct methods
.method public constructor <init>(Lr5/f;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f;",
            "Lgb/d<",
            "-",
            "Lr5/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/f$b;->v:Lr5/f;

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
    iput-object p1, p0, Lr5/f$b;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr5/f$b;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/f$b;->w:I

    .line 10
    iget-object p1, p0, Lr5/f$b;->v:Lr5/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lr5/f;->r(Landroid/content/Context;Ljava/io/File;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
