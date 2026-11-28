.class final Lkotlin/reflect/jvm/internal/impl/types/error/d$a;
.super Lkotlin/jvm/internal/n0;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/error/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/error/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d$a;->b:Lkotlin/reflect/jvm/internal/impl/types/error/d$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e$b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i:Lkotlin/reflect/jvm/internal/impl/builtins/e$b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
