.class public final Lkotlin/reflect/jvm/internal/impl/builtins/e;
.super Lkotlin/reflect/jvm/internal/impl/builtins/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/e$b;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/e$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e$b;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/e$a;

    .line 10
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j:Lkotlin/b0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const/4 v1, 0x0

    .line 3
    const-string v2, "\u0cf5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V

    .line 4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lkotlin/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j:Lkotlin/b0;

    .line 3
    return-object v0
.end method
