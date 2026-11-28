.class Lcom/google/common/escape/i$c$a;
.super Lcom/google/common/escape/a;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/i$c;->c()Lcom/google/common/escape/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:[C
    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/escape/i$c;


# direct methods
.method constructor <init>(Lcom/google/common/escape/i$c;Ljava/util/Map;CC)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/escape/i$c$a;->h:Lcom/google/common/escape/i$c;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/a;-><init>(Ljava/util/Map;CC)V

    .line 6
    invoke-static {p1}, Lcom/google/common/escape/i$c;->a(Lcom/google/common/escape/i$c;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/common/escape/i$c;->a(Lcom/google/common/escape/i$c;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/i$c$a;->g:[C

    .line 24
    return-void
.end method


# virtual methods
.method protected f(C)[C
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/escape/i$c$a;->g:[C

    .line 3
    return-object p1
.end method
