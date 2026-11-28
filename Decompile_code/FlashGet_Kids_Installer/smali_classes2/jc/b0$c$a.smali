.class public final Ljc/b0$c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lkc/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/b0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/b0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/b0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$c<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/b0$c$a;->p:Ljc/b0$c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0$c$a;->p:Ljc/b0$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljc/c0;->b(Ljc/b0$a;Z)Lkc/e;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$c$a;->a()Lkc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
