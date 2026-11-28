.class public Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/h$b;,
        Lo4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/k$a;

.field public b:Lo4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lo4/h$b;

    invoke-direct {v0, p1}, Lo4/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lo4/h;-><init>(Lo4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo4/h$a;

    invoke-direct {v0, p1}, Lo4/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lo4/h;-><init>(Lo4/k$a;)V

    return-void
.end method

.method public constructor <init>(Lo4/k$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/h;->a:Lo4/k$a;

    return-void
.end method


# virtual methods
.method public a(Lt3/a;Z)Lo4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Z)",
            "Lo4/f<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lt3/a;->MEMORY_CACHE:Lt3/a;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo4/h;->b:Lo4/f;

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lo4/k;

    .line 14
    iget-object p2, p0, Lo4/h;->a:Lo4/k$a;

    .line 16
    invoke-direct {p1, p2}, Lo4/k;-><init>(Lo4/k$a;)V

    .line 19
    iput-object p1, p0, Lo4/h;->b:Lo4/f;

    .line 21
    :cond_1
    iget-object p1, p0, Lo4/h;->b:Lo4/f;

    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lo4/e;->b()Lo4/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
