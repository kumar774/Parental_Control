.class public final Lye/s0;
.super Lye/i1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lkd/e1;

.field private final b:Lkc/h;


# direct methods
.method public constructor <init>(Lkd/e1;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lye/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye/s0;->a:Lkd/e1;

    .line 10
    .line 11
    sget-object p1, Lkc/l;->PUBLICATION:Lkc/l;

    .line 12
    .line 13
    new-instance v0, Lye/s0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lye/s0$a;-><init>(Lye/s0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lye/s0;->b:Lkc/h;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lye/s0;)Lkd/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/s0;->a:Lkd/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s0;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Lye/t1;
    .locals 1

    .line 1
    sget-object v0, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/h1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getType()Lye/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lye/s0;->e()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
