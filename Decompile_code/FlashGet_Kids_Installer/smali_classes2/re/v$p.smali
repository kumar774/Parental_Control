.class public final Lre/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->e2(Lre/m;Lre/m;)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Lre/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Lre/m<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$p;->a:Lre/m;

    .line 3
    iput-object p2, p0, Lre/v$p;->b:Lre/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lre/v$p;->a:Lre/m;

    .line 3
    invoke-static {v0}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lre/v$p;->b:Lre/m;

    .line 15
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lre/v$p;->b:Lre/m;

    .line 22
    new-instance v2, Lre/v$p$a;

    .line 24
    invoke-direct {v2, v0}, Lre/v$p$a;-><init>(Ljava/util/List;)V

    .line 27
    invoke-static {v1, v2}, Lre/v;->u0(Lre/m;Lvb/l;)Lre/m;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
