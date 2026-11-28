.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Li1/e;
.implements Landroidx/room/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$a;,
        Landroidx/room/e$b;,
        Landroidx/room/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003#\u000f\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/e;",
        "Li1/e;",
        "Landroidx/room/p;",
        "delegate",
        "Landroidx/room/d;",
        "autoCloser",
        "<init>",
        "(Li1/e;Landroidx/room/d;)V",
        "",
        "enabled",
        "Lkotlin/l2;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Li1/e;",
        "j",
        "()Li1/e;",
        "c",
        "Landroidx/room/d;",
        "Landroidx/room/e$a;",
        "d",
        "Landroidx/room/e$a;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Li1/d;",
        "M2",
        "()Li1/d;",
        "writableDatabase",
        "H2",
        "readableDatabase",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li1/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public final c:Landroidx/room/d;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private final d:Landroidx/room/e$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/e;Landroidx/room/d;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/e;->b:Li1/e;

    .line 16
    iput-object p2, p0, Landroidx/room/e;->c:Landroidx/room/d;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/room/d;->o(Li1/e;)V

    .line 21
    new-instance p1, Landroidx/room/e$a;

    .line 23
    invoke-direct {p1, p2}, Landroidx/room/e$a;-><init>(Landroidx/room/d;)V

    .line 26
    iput-object p1, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 28
    return-void
.end method


# virtual methods
.method public H2()Li1/d;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/e$a;->a()V

    .line 6
    iget-object v0, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 8
    return-object v0
.end method

.method public M2()Li1/d;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/e$a;->a()V

    .line 6
    iget-object v0, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->d:Landroidx/room/e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/e$a;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->b:Li1/e;

    .line 3
    invoke-interface {v0}, Li1/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Li1/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->b:Li1/e;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e;->b:Li1/e;

    .line 3
    invoke-interface {v0, p1}, Li1/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
