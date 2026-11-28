.class public final Lre/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->d2(Lre/m;Ljava/lang/Object;)Lre/m;
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

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$m;->a:Lre/m;

    .line 3
    iput-object p2, p0, Lre/v$m;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
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
    new-instance v0, Lwb/k1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lre/v$m;->a:Lre/m;

    .line 8
    new-instance v2, Lre/v$m$a;

    .line 10
    iget-object v3, p0, Lre/v$m;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {v2, v0, v3}, Lre/v$m$a;-><init>(Lwb/k1$a;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
