.class public final Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/f<",
        "TT;",
        "Lhf/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh5/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lhf/y;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lh5/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh5/f;->d:Lh5/f$a;

    .line 8
    sget-object v0, Lhf/y;->i:Lhf/y$a;

    .line 10
    const-string v1, "\u21fe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh5/f;->e:Lhf/y;

    .line 18
    const-string v0, "\u21ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh5/f;->f:Ljava/nio/charset/Charset;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/TypeAdapter;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2200"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2201"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh5/f;->a:Lcom/google/gson/Gson;

    .line 16
    iput-object p2, p0, Lh5/f;->b:Lcom/google/gson/TypeAdapter;

    .line 18
    new-instance p1, Lh5/f$b;

    .line 20
    invoke-direct {p1, p0}, Lh5/f$b;-><init>(Lh5/f;)V

    .line 23
    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh5/f;->c:Lxa/b0;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lh5/f;->b(Ljava/lang/Object;)Lhf/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lhf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhf/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v2, Lzf/m$c;

    .line 10
    invoke-direct {v2, v0}, Lzf/m$c;-><init>(Lzf/m;)V

    .line 13
    sget-object v3, Lh5/f;->f:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    iget-object v2, p0, Lh5/f;->a:Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lh5/f;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 32
    iget-wide v1, v0, Lzf/m;->p:J

    .line 34
    invoke-virtual {v0, v1, v2}, Lzf/m;->w(J)Lzf/p;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lh5/f;->c()Lorg/apache/log4j/Logger;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u2202"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lzf/p;->t0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 65
    sget-object v1, Lh5/f;->e:Lhf/y;

    .line 67
    invoke-virtual {v0, p1, v1}, Lhf/g0$a;->i(Lzf/p;Lhf/y;)Lhf/g0;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c()Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh5/f;->c:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2203"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lorg/apache/log4j/Logger;

    .line 14
    return-object v0
.end method
