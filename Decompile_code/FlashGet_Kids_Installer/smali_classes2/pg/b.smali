.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
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
.field public static final c:Lhf/y;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5afd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhf/y;->h(Ljava/lang/String;)Lhf/y;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpg/b;->c:Lhf/y;

    .line 9
    const-string v0, "\u5afe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpg/b;->d:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg/b;->a:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lpg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpg/b;->b(Ljava/lang/Object;)Lhf/g0;

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
    sget-object v3, Lpg/b;->d:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    iget-object v2, p0, Lpg/b;->a:Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lpg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 32
    sget-object p1, Lpg/b;->c:Lhf/y;

    .line 34
    iget-wide v1, v0, Lzf/m;->p:J

    .line 36
    invoke-virtual {v0, v1, v2}, Lzf/m;->w(J)Lzf/p;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lhf/g0;->e(Lhf/y;Lzf/p;)Lhf/g0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
