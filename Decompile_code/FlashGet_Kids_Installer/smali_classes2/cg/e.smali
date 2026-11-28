.class public Lcg/e;
.super Lcg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lbg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcg/e;

    .line 3
    invoke-direct {v0}, Lcg/e;-><init>()V

    .line 6
    sput-object v0, Lcg/e;->p:Ljava/util/Comparator;

    .line 8
    new-instance v1, Lcg/i;

    .line 10
    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/util/Comparator;)V

    .line 13
    sput-object v1, Lcg/e;->q:Ljava/util/Comparator;

    .line 15
    new-instance v0, Lcg/e;

    .line 17
    sget-object v1, Lbg/m;->r:Lbg/m;

    .line 19
    invoke-direct {v0, v1}, Lcg/e;-><init>(Lbg/m;)V

    .line 22
    sput-object v0, Lcg/e;->r:Ljava/util/Comparator;

    .line 24
    new-instance v1, Lcg/i;

    .line 26
    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/util/Comparator;)V

    .line 29
    sput-object v1, Lcg/e;->s:Ljava/util/Comparator;

    .line 31
    new-instance v0, Lcg/e;

    .line 33
    sget-object v1, Lbg/m;->s:Lbg/m;

    .line 35
    invoke-direct {v0, v1}, Lcg/e;-><init>(Lbg/m;)V

    .line 38
    sput-object v0, Lcg/e;->t:Ljava/util/Comparator;

    .line 40
    new-instance v1, Lcg/i;

    .line 42
    invoke-direct {v1, v0}, Lcg/i;-><init>(Ljava/util/Comparator;)V

    .line 45
    sput-object v1, Lcg/e;->u:Ljava/util/Comparator;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 2
    sget-object v0, Lbg/m;->q:Lbg/m;

    iput-object v0, p0, Lcg/e;->o:Lbg/m;

    return-void
.end method

.method public constructor <init>(Lbg/m;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcg/a;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lbg/m;->q:Lbg/m;

    :cond_0
    iput-object p1, p0, Lcg/e;->o:Lbg/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    return-object p1
.end method

.method public b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    return-object p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbg/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbg/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcg/e;->o:Lbg/m;

    .line 19
    invoke-virtual {v0, p1, p2}, Lbg/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcg/e;->c(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lcg/a;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3bb2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcg/e;->o:Lbg/m;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u3bb3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
