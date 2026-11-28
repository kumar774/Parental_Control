.class public final Lye/r0;
.super Lye/i1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lye/e0;


# direct methods
.method public constructor <init>(Lhd/g;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

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
    invoke-virtual {p1}, Lhd/g;->I()Lye/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lye/r0;->a:Lye/e0;

    .line 19
    .line 20
    return-void
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
    iget-object v0, p0, Lye/r0;->a:Lye/e0;

    .line 2
    .line 3
    return-object v0
.end method
