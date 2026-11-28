.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 3
    return-object v0
.end method
