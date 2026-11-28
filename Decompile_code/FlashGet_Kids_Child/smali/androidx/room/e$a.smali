.class public final Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020\t2\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020#2\u0006\u0010\"\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u00080\u00101J\'\u00107\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J5\u0010;\u001a\u0002032\u0006\u00102\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008;\u0010<JE\u0010=\u001a\u0002032\u0006\u00102\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00172\u0006\u0010C\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0019J\u000f\u0010Q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0019R$\u0010W\u001a\u0002032\u0006\u0010W\u001a\u0002038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010LR\u0014\u0010]\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R$\u0010a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0019R\u0014\u0010d\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0019R\u0016\u0010g\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0019R(\u0010n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0k\u0018\u00010j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0019\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/room/e$a;",
        "Li1/d;",
        "Landroidx/room/d;",
        "autoCloser",
        "<init>",
        "(Landroidx/room/d;)V",
        "Lkotlin/l2;",
        "a",
        "()V",
        "",
        "sql",
        "Li1/i;",
        "d2",
        "(Ljava/lang/String;)Li1/i;",
        "J",
        "I0",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "transactionListener",
        "S0",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "j3",
        "W0",
        "E0",
        "",
        "k3",
        "()Z",
        "N2",
        "",
        "sleepAfterYieldDelayMillis",
        "Q1",
        "(J)Z",
        "numBytes",
        "K0",
        "(J)J",
        "query",
        "Landroid/database/Cursor;",
        "R2",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "",
        "",
        "bindArgs",
        "T1",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Li1/g;",
        "b3",
        "(Li1/g;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "l0",
        "(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "V2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "whereClause",
        "whereArgs",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "B2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "S",
        "(Ljava/lang/String;)V",
        "H0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "newVersion",
        "e1",
        "(I)Z",
        "Ljava/util/Locale;",
        "locale",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "cacheSize",
        "w3",
        "(I)V",
        "enabled",
        "v2",
        "(Z)V",
        "D0",
        "R",
        "close",
        "b",
        "Landroidx/room/d;",
        "V0",
        "isDbLockedByCurrentThread",
        "version",
        "getVersion",
        "()I",
        "W1",
        "A2",
        "()J",
        "maximumSize",
        "z0",
        "z3",
        "(J)V",
        "pageSize",
        "q2",
        "isReadOnly",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "v3",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "P",
        "()Ljava/util/List;",
        "attachedDbs",
        "W",
        "isDatabaseIntegrityOk",
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
.field private final b:Landroidx/room/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1
    .param p1    # Landroidx/room/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 11
    return-void
.end method


# virtual methods
.method public A2()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$k;->j:Landroidx/room/e$a$k;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public B2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    new-instance v7, Landroidx/room/e$a$u;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/room/e$a$u;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v7}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public D0()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public E0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Li1/d;->E0()V

    .line 12
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public H0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    new-instance v1, Landroidx/room/e$a$d;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    new-instance v1, Landroidx/room/e$a$b;

    .line 10
    invoke-direct {v1, p1, p2, p3}, Landroidx/room/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public I0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Li1/d;->I0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 14
    invoke-virtual {v1}, Landroidx/room/d;->e()V

    .line 17
    throw v0
.end method

.method public J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Li1/d;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 14
    invoke-virtual {v1}, Landroidx/room/d;->e()V

    .line 17
    throw v0
.end method

.method public K0(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$t;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$t;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public N2()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$x;->k:Landroidx/room/e$a$x;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$a;->b:Landroidx/room/e$a$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public Q1(J)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object p2, Landroidx/room/e$a$y;->k:Landroidx/room/e$a$y;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public R()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public R2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li1/d;->R2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/e$c;

    .line 18
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 27
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 30
    throw p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    new-instance v1, Landroidx/room/e$a$c;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/e$a$c;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public S0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Li1/d;->S0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 19
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 22
    throw p1
.end method

.method public T1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Li1/d;->T1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p2, Landroidx/room/e$c;

    .line 23
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 32
    invoke-virtual {p2}, Landroidx/room/d;->e()V

    .line 35
    throw p1
.end method

.method public V0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    sget-object v1, Landroidx/room/e$a$h;->j:Landroidx/room/e$a$h;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public V2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    new-instance v1, Landroidx/room/e$a$f;

    .line 15
    invoke-direct {v1, p1, p2, p3}, Landroidx/room/e$a$f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$g;->b:Landroidx/room/e$a$g;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public W0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 11
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Li1/d;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 23
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 30
    invoke-virtual {v1}, Landroidx/room/d;->e()V

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public W1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$w;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/e$a$w;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$p;->b:Landroidx/room/e$a$p;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public b3(Li1/g;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li1/d;->b3(Li1/g;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/e$c;

    .line 18
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 27
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 30
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->d()V

    .line 6
    return-void
.end method

.method public d2(Ljava/lang/String;)Li1/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/e$b;

    .line 8
    iget-object v1, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/e$b;-><init>(Ljava/lang/String;Landroidx/room/d;)V

    .line 13
    return-object v0
.end method

.method public e1(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$l;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/e$a$l;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$o;->b:Landroidx/room/e$a$o;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$v;->j:Landroidx/room/e$a$v;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Li1/d;->j3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 19
    invoke-virtual {v0}, Landroidx/room/d;->e()V

    .line 22
    throw p1
.end method

.method public k3()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d;->h()Li1/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 13
    sget-object v1, Landroidx/room/e$a$e;->k:Landroidx/room/e$a$e;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public l0(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    invoke-virtual {v0}, Landroidx/room/d;->n()Li1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Li1/d;->l0(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Landroidx/room/e$c;

    .line 18
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/d;)V

    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 27
    invoke-virtual {p2}, Landroidx/room/d;->e()V

    .line 30
    throw p1
.end method

.method public q2()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$i;->b:Landroidx/room/e$a$i;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 8
    new-instance v1, Landroidx/room/e$a$r;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/e$a$r;-><init>(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public v2(Z)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$q;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/e$a$q;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public v3()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$j;->b:Landroidx/room/e$a$j;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public w3(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$s;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/e$a$s;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public z0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    sget-object v1, Landroidx/room/e$a$m;->j:Landroidx/room/e$a$m;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public z3(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->b:Landroidx/room/d;

    .line 3
    new-instance v1, Landroidx/room/e$a$n;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/e$a$n;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/d;->g(Lq8/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method
