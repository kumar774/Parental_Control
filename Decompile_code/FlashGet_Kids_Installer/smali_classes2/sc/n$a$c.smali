.class public Lsc/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/n$a;-><init>(Lsc/n;Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "Lpc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/n;

.field public final synthetic p:Lsc/n$a;


# direct methods
.method public constructor <init>(Lsc/n$a;Lsc/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/n$a$c;->p:Lsc/n$a;

    .line 3
    iput-object p2, p0, Lsc/n$a$c;->o:Lsc/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n$a$c;->p:Lsc/n$a;

    .line 3
    invoke-static {v0}, Lsc/n$a;->l(Lsc/n$a;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/n$a$c;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
