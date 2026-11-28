.class public interface abstract Li1/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u001c\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u00022\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0\u001aH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020#2\u0006\u0010\"\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010+H\'\u00a2\u0006\u0004\u0008-\u0010.J\'\u00104\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J5\u00108\u001a\u0002002\u0006\u0010/\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00022\u0012\u00107\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aH&\u00a2\u0006\u0004\u00088\u00109JE\u0010:\u001a\u0002002\u0006\u0010/\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u00010\u00022\u0012\u00107\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008<\u0010=J)\u0010>\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001b0\u001aH&\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u0017\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u000200H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u000200H&\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008L\u0010\u0014J\u000f\u0010M\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008M\u0010\tR\u0014\u0010O\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0014R\u0014\u0010Q\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0014R\u001c\u0010U\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010HR\u0014\u0010X\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001c\u0010\\\u001a\u00020\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010W\"\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0014R\u0014\u0010_\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0014R\u0016\u0010b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00128gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0014R(\u0010i\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020f\u0018\u00010e8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006l\u00c0\u0006\u0001"
    }
    d2 = {
        "Li1/d;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Li1/i;",
        "d2",
        "(Ljava/lang/String;)Li1/i;",
        "Lkotlin/l2;",
        "J",
        "()V",
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
        "",
        "",
        "bindArgs",
        "D1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "numBytes",
        "K0",
        "(J)J",
        "query",
        "Landroid/database/Cursor;",
        "R2",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
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
        "V0",
        "isDbLockedByCurrentThread",
        "U0",
        "isExecPerConnectionSQLSupported",
        "getVersion",
        "()I",
        "W1",
        "version",
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
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A2()J
.end method

.method public abstract B2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
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
.end method

.method public abstract D0()Z
.end method

.method public D1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u000e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public abstract E0()V
.end method

.method public abstract H0(Ljava/lang/String;[Ljava/lang/Object;)V
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
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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
.end method

.method public abstract I0()V
.end method

.method public abstract J()V
.end method

.method public abstract K0(J)J
.end method

.method public abstract N2()Z
.end method

.method public abstract P()Ljava/util/List;
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
.end method

.method public abstract Q1(J)Z
.end method

.method public abstract R()V
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation
.end method

.method public abstract R2(Ljava/lang/String;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract S0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract T1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
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
.end method

.method public U0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract V0()Z
.end method

.method public abstract V2(Ljava/lang/String;ILandroid/content/ContentValues;)J
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
.end method

.method public abstract W()Z
.end method

.method public abstract W0()V
.end method

.method public abstract W1(I)V
.end method

.method public abstract b3(Li1/g;)Landroid/database/Cursor;
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract d2(Ljava/lang/String;)Li1/i;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract e1(I)Z
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract k3()Z
.end method

.method public abstract l0(Li1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .param p1    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract q2()Z
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract v2(Z)V
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation
.end method

.method public abstract v3()Z
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation
.end method

.method public abstract w3(I)V
.end method

.method public abstract z0()J
.end method

.method public abstract z3(J)V
.end method
