.class public final Lhf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lub/j;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lhf/s$a;-><init>(Ljava/nio/charset/Charset;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/s$a;->c:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhf/s$a;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhf/s$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lhf/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhf/s$a;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u4823"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "\u4824"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    move-object/from16 v14, p2

    .line 14
    invoke-static {v14, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lhf/s$a;->a:Ljava/util/List;

    .line 19
    sget-object v15, Lhf/w;->w:Lhf/w$b;

    .line 21
    iget-object v11, v0, Lhf/s$a;->c:Ljava/nio/charset/Charset;

    .line 23
    const/16 v12, 0x5b

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "\u4825"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, Lhf/s$a;->b:Ljava/util/List;

    .line 44
    iget-object v11, v0, Lhf/s$a;->c:Ljava/nio/charset/Charset;

    .line 46
    const-string v6, "\u4825"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 51
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lhf/s$a;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u4823"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "\u4824"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    move-object/from16 v14, p2

    .line 14
    invoke-static {v14, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lhf/s$a;->a:Ljava/util/List;

    .line 19
    sget-object v15, Lhf/w;->w:Lhf/w$b;

    .line 21
    iget-object v11, v0, Lhf/s$a;->c:Ljava/nio/charset/Charset;

    .line 23
    const/16 v12, 0x53

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "\u4825"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, Lhf/s$a;->b:Ljava/util/List;

    .line 44
    iget-object v11, v0, Lhf/s$a;->c:Ljava/nio/charset/Charset;

    .line 46
    const-string v6, "\u4825"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    move-object v2, v15

    .line 49
    move-object/from16 v3, p2

    .line 51
    invoke-static/range {v2 .. v13}, Lhf/w$b;->f(Lhf/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public final c()Lhf/s;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/s;

    .line 3
    iget-object v1, p0, Lhf/s$a;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lhf/s$a;->b:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lhf/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
