.class public abstract Lue/q;
.super Lue/p;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final h:Lfe/a;

.field private final i:Lwe/f;

.field private final j:Lfe/d;

.field private final k:Lue/y;

.field private l:Lde/m;

.field private m:Lre/h;


# direct methods
.method public constructor <init>(Lie/c;Lxe/n;Lkd/g0;Lde/m;Lfe/a;Lwe/f;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lue/p;-><init>(Lie/c;Lxe/n;Lkd/g0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lue/q;->h:Lfe/a;

    .line 30
    .line 31
    iput-object p6, p0, Lue/q;->i:Lwe/f;

    .line 32
    .line 33
    new-instance p1, Lfe/d;

    .line 34
    .line 35
    invoke-virtual {p4}, Lde/m;->O()Lde/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "proto.strings"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lde/m;->N()Lde/o;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "proto.qualifiedNames"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lfe/d;-><init>(Lde/p;Lde/o;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lue/q;->j:Lfe/d;

    .line 57
    .line 58
    new-instance p2, Lue/y;

    .line 59
    .line 60
    new-instance p3, Lue/q$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lue/q$a;-><init>(Lue/q;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lue/y;-><init>(Lde/m;Lfe/c;Lfe/a;Lwc/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lue/q;->k:Lue/y;

    .line 69
    .line 70
    iput-object p4, p0, Lue/q;->l:Lde/m;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic T0(Lue/q;)Lwe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/q;->i:Lwe/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q0()Lue/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/q;->U0()Lue/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0(Lue/k;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/q;->l:Lde/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lue/q;->l:Lde/m;

    .line 12
    .line 13
    new-instance v2, Lwe/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lde/m;->M()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "proto.`package`"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lue/q;->j:Lfe/d;

    .line 25
    .line 26
    iget-object v6, p0, Lue/q;->h:Lfe/a;

    .line 27
    .line 28
    iget-object v7, p0, Lue/q;->i:Lwe/f;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "scope of "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lue/q$b;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lue/q$b;-><init>(Lue/q;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lwe/i;-><init>(Lkd/k0;Lde/l;Lfe/c;Lfe/a;Lwe/f;Lue/k;Ljava/lang/String;Lwc/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lue/q;->m:Lre/h;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public U0()Lue/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/q;->k:Lue/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/q;->m:Lre/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
