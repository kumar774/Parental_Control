.class final Lkotlin/reflect/jvm/internal/impl/types/checker/q;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lye/e0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/q;


# direct methods
.method public constructor <init>(Lye/e0;Lkotlin/reflect/jvm/internal/impl/types/checker/q;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lye/e0;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method
