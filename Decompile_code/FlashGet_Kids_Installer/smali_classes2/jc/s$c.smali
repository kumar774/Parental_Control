.class public final Ljc/s$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/s;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/s$c;->p:Ljc/s;

    .line 3
    iput-object p2, p0, Ljc/s$c;->q:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpc/z;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljc/s$c;->p:Ljc/s;

    .line 3
    iget-object v1, v0, Ljc/s;->s:Ljc/r;

    .line 5
    iget-object v2, p0, Ljc/s$c;->q:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ljc/s;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v0}, Ljc/r;->U(Ljava/lang/String;Ljava/lang/String;)Lpc/z;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s$c;->a()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
