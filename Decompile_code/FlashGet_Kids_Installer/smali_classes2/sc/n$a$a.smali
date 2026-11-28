.class public Lsc/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


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
        "Lvb/l<",
        "Lod/f;",
        "Ljava/util/Collection<",
        "+",
        "Lpc/z0;",
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
    iput-object p1, p0, Lsc/n$a$a;->p:Lsc/n$a;

    .line 3
    iput-object p2, p0, Lsc/n$a$a;->o:Lsc/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lsc/n$a$a;->a(Lod/f;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lod/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n$a$a;->p:Lsc/n$a;

    .line 3
    invoke-static {v0, p1}, Lsc/n$a;->j(Lsc/n$a;Lod/f;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
