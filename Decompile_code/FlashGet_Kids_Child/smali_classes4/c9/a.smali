.class public final Lc9/a;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# static fields
.field public static final g:Lc9/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final h:Lc9/a;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final i:Lc9/a;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lc9/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc9/a;->g:Lc9/a$a;

    .line 8
    new-instance v0, Lc9/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {v1, v3, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lc9/a;-><init>([I)V

    .line 20
    sput-object v0, Lc9/a;->h:Lc9/a;

    .line 22
    new-instance v0, Lc9/a;

    .line 24
    new-array v1, v3, [I

    .line 26
    invoke-direct {v0, v1}, Lc9/a;-><init>([I)V

    .line 29
    sput-object v0, Lc9/a;->i:Lc9/a;

    .line 31
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uee7a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;-><init>([I)V

    .line 14
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc9/a;->h:Lc9/a;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->f(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
