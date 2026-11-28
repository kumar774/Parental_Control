.class public abstract Lne/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/t$c;,
        Lne/t$d;,
        Lne/t$a;,
        Lne/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/t;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lne/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lne/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Lpc/z;)Ljava/lang/String;
    .locals 0
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lne/f$a;->a(Lne/f;Lpc/z;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
