.class final Lkotlin/reflect/jvm/internal/impl/types/checker/u$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;-><init>(Ljava/lang/String;ILxc/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public combine(Lye/s1;)Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;->getResultNullability(Lye/s1;)Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
