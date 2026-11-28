.class public final Lre/v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/v;->f2(Lre/m;[Ljava/lang/Object;)Lre/m;
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

.field public final synthetic b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/v$n;->a:Lre/m;

    .line 3
    iput-object p2, p0, Lre/v$n;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lre/v$n;->a:Lre/m;

    .line 3
    new-instance v1, Lre/v$n$a;

    .line 5
    iget-object v2, p0, Lre/v$n;->b:[Ljava/lang/Object;

    .line 7
    invoke-direct {v1, v2}, Lre/v$n$a;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, Lre/v;->u0(Lre/m;Lvb/l;)Lre/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
