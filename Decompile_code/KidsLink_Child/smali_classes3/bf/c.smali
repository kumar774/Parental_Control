.class final Lbf/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lkd/e1;

.field private final b:Lye/e0;

.field private final c:Lye/e0;


# direct methods
.method public constructor <init>(Lkd/e1;Lye/e0;Lye/e0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbf/c;->a:Lkd/e1;

    .line 20
    .line 21
    iput-object p2, p0, Lbf/c;->b:Lye/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lbf/c;->c:Lye/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->b:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->c:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->a:Lkd/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/c;->b:Lye/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/c;->c:Lye/e0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lye/e0;Lye/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
