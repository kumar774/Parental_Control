.class public final Lza/d$b;
.super Lza/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lza/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lza/d$b;->p:Lza/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/d$b;->p:Lza/d;

    .line 3
    invoke-virtual {v0}, Lza/d;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/d$b;->p:Lza/d;

    .line 3
    invoke-virtual {v0, p1}, Lza/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/d$b;->p:Lza/d;

    .line 3
    invoke-virtual {v0}, Lza/d;->g()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lza/d$b$a;

    .line 13
    invoke-direct {v1, v0}, Lza/d$b$a;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
