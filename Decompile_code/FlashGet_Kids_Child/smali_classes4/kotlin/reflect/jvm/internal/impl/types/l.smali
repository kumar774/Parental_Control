.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/e;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 5
    const-string v2, "\u2469\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l1;->h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u246a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u246b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->a:[Lkotlin/reflect/o;

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d1;->c:Lkotlin/reflect/jvm/internal/impl/types/d1$a;

    .line 32
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/s;->c(Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/impl/util/n;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u246c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/properties/e;

    .line 49
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u246d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/l;->b(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u246d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/properties/e;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->a:[Lkotlin/reflect/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->a(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 19
    return-object p0
.end method
