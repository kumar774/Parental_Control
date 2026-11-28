.class public final Ljc/w$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w;


# direct methods
.method public constructor <init>(Ljc/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$b;->p:Ljc/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/w$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljc/w$a;

    .line 3
    iget-object v1, p0, Ljc/w$b;->p:Ljc/w;

    .line 5
    invoke-direct {v0, v1}, Ljc/w$a;-><init>(Ljc/w;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$b;->a()Ljc/w$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
