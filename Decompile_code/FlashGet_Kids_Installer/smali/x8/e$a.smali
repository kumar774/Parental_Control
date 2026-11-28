.class public Lx8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/e;->j()Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx8/e$a;->a:Lx8/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lx8/e$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lx8/f;

    .line 3
    iget-object v0, p0, Lx8/e$a;->a:Lx8/e;

    .line 5
    invoke-static {v0}, Lx8/e;->f(Lx8/e;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx8/e$a;->a:Lx8/e;

    .line 11
    iget-object v3, v0, Lx8/e;->b:Ljava/util/Map;

    .line 13
    iget-object v4, v0, Lx8/e;->c:Lu8/d;

    .line 15
    iget-boolean v5, v0, Lx8/e;->d:Z

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lx8/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lu8/d;Z)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v6, p1, p2}, Lx8/f;->y(Ljava/lang/Object;Z)Lx8/f;

    .line 26
    invoke-virtual {v6}, Lx8/f;->I()V

    .line 29
    return-void
.end method
