.class public final Lge/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcc/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lge/l;

    .line 5
    const-string v2, "\u42c0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lwb/l1;->h(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u42c1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u42c2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 20
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lgc/o;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    sput-object v2, Lge/l;->a:[Lgc/o;

    .line 32
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 34
    const-class v2, Lge/k;

    .line 36
    invoke-virtual {v1, v2}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lne/s;->c(Lgc/d;)Lne/n;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u42c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lge/l;->b:Lcc/e;

    .line 51
    return-void
.end method

.method public static final a(Lge/d1;)Lqc/g;
    .locals 1
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/l;->b(Lge/d1;)Lge/k;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lge/k;->a:Lqc/g;

    .line 14
    if-nez p0, :cond_1

    .line 16
    :cond_0
    sget-object p0, Lqc/g;->m:Lqc/g$a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lqc/g$a;->b:Lqc/g;

    .line 23
    :cond_1
    return-object p0
.end method

.method public static final b(Lge/d1;)Lge/k;
    .locals 3
    .param p0    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/l;->b:Lcc/e;

    .line 8
    sget-object v1, Lge/l;->a:[Lgc/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1}, Lcc/e;->a(Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lge/k;

    .line 19
    return-object p0
.end method
