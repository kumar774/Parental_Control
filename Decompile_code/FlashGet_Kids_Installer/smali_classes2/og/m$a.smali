.class public Log/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/m;->f1(Log/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/d;

.field public final synthetic b:Log/m;


# direct methods
.method public constructor <init>(Log/m;Log/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/m$a;->b:Log/m;

    .line 3
    iput-object p2, p0, Log/m$a;->a:Log/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhf/e;Lhf/h0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Log/m$a;->b:Log/m;

    .line 3
    invoke-virtual {p1, p2}, Log/m;->d(Lhf/h0;)Log/x;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Log/m$a;->a:Log/d;

    .line 9
    iget-object v0, p0, Log/m$a;->b:Log/m;

    .line 11
    invoke-interface {p2, v0, p1}, Log/d;->b(Log/b;Log/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1}, Log/m$a;->c(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public b(Lhf/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Log/m$a;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Log/m$a;->a:Log/d;

    .line 3
    iget-object v1, p0, Log/m$a;->b:Log/m;

    .line 5
    invoke-interface {v0, v1, p1}, Log/d;->a(Log/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Log/c0;->s(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method
