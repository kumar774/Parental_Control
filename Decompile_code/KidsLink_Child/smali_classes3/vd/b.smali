.class public final Lvd/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lxe/n;

.field private final b:Lsd/p;

.field private final c:Lbe/p;

.field private final d:Lbe/h;

.field private final e:Ltd/j;

.field private final f:Lue/r;

.field private final g:Ltd/g;

.field private final h:Ltd/f;

.field private final i:Lqe/a;

.field private final j:Lyd/b;

.field private final k:Lvd/i;

.field private final l:Lbe/x;

.field private final m:Lkd/c1;

.field private final n:Lrd/c;

.field private final o:Lkd/g0;

.field private final p:Lhd/i;

.field private final q:Lsd/d;

.field private final r:Lae/l;

.field private final s:Lsd/q;

.field private final t:Lvd/c;

.field private final u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field private final v:Lsd/x;

.field private final w:Lsd/u;

.field private final x:Lpe/f;


# direct methods
.method public constructor <init>(Lxe/n;Lsd/p;Lbe/p;Lbe/h;Ltd/j;Lue/r;Ltd/g;Ltd/f;Lqe/a;Lyd/b;Lvd/i;Lbe/x;Lkd/c1;Lrd/c;Lkd/g0;Lhd/i;Lsd/d;Lae/l;Lsd/q;Lvd/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsd/x;Lsd/u;Lpe/f;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lvd/b;->a:Lxe/n;

    .line 3
    iput-object v2, v0, Lvd/b;->b:Lsd/p;

    .line 4
    iput-object v3, v0, Lvd/b;->c:Lbe/p;

    .line 5
    iput-object v4, v0, Lvd/b;->d:Lbe/h;

    .line 6
    iput-object v5, v0, Lvd/b;->e:Ltd/j;

    .line 7
    iput-object v6, v0, Lvd/b;->f:Lue/r;

    .line 8
    iput-object v7, v0, Lvd/b;->g:Ltd/g;

    .line 9
    iput-object v8, v0, Lvd/b;->h:Ltd/f;

    .line 10
    iput-object v9, v0, Lvd/b;->i:Lqe/a;

    .line 11
    iput-object v10, v0, Lvd/b;->j:Lyd/b;

    .line 12
    iput-object v11, v0, Lvd/b;->k:Lvd/i;

    .line 13
    iput-object v12, v0, Lvd/b;->l:Lbe/x;

    .line 14
    iput-object v13, v0, Lvd/b;->m:Lkd/c1;

    .line 15
    iput-object v14, v0, Lvd/b;->n:Lrd/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lvd/b;->o:Lkd/g0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lvd/b;->p:Lhd/i;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lvd/b;->q:Lsd/d;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lvd/b;->r:Lae/l;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lvd/b;->s:Lsd/q;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lvd/b;->t:Lvd/c;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lvd/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lvd/b;->v:Lsd/x;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lvd/b;->w:Lsd/u;

    .line 25
    iput-object v15, v0, Lvd/b;->x:Lpe/f;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/n;Lsd/p;Lbe/p;Lbe/h;Ltd/j;Lue/r;Ltd/g;Ltd/f;Lqe/a;Lyd/b;Lvd/i;Lbe/x;Lkd/c1;Lrd/c;Lkd/g0;Lhd/i;Lsd/d;Lae/l;Lsd/q;Lvd/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsd/x;Lsd/u;Lpe/f;ILxc/g;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lpe/f;->a:Lpe/f$a;

    invoke-virtual {v0}, Lpe/f$a;->a()Lpe/a;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    goto :goto_1

    :cond_0
    move-object/from16 v25, p24

    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v25}, Lvd/b;-><init>(Lxe/n;Lsd/p;Lbe/p;Lbe/h;Ltd/j;Lue/r;Ltd/g;Ltd/f;Lqe/a;Lyd/b;Lvd/i;Lbe/x;Lkd/c1;Lrd/c;Lkd/g0;Lhd/i;Lsd/d;Lae/l;Lsd/q;Lvd/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsd/x;Lsd/u;Lpe/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lsd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->q:Lsd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->d:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lue/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->f:Lue/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->b:Lsd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->s:Lsd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lsd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->w:Lsd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->h:Ltd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ltd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->g:Ltd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lsd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->v:Lsd/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->c:Lbe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->n:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkd/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->o:Lkd/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lvd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->k:Lvd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbe/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->l:Lbe/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lhd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->p:Lhd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->t:Lvd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lae/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->r:Lae/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ltd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->e:Ltd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lyd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->j:Lyd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->a:Lxe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkd/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->m:Lkd/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lpe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->x:Lpe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ltd/g;)Lvd/b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "javaResolverCache"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvd/b;

    .line 11
    .line 12
    iget-object v3, v0, Lvd/b;->a:Lxe/n;

    .line 13
    .line 14
    iget-object v4, v0, Lvd/b;->b:Lsd/p;

    .line 15
    .line 16
    iget-object v5, v0, Lvd/b;->c:Lbe/p;

    .line 17
    .line 18
    iget-object v6, v0, Lvd/b;->d:Lbe/h;

    .line 19
    .line 20
    iget-object v7, v0, Lvd/b;->e:Ltd/j;

    .line 21
    .line 22
    iget-object v8, v0, Lvd/b;->f:Lue/r;

    .line 23
    .line 24
    iget-object v10, v0, Lvd/b;->h:Ltd/f;

    .line 25
    .line 26
    iget-object v11, v0, Lvd/b;->i:Lqe/a;

    .line 27
    .line 28
    iget-object v12, v0, Lvd/b;->j:Lyd/b;

    .line 29
    .line 30
    iget-object v13, v0, Lvd/b;->k:Lvd/i;

    .line 31
    .line 32
    iget-object v14, v0, Lvd/b;->l:Lbe/x;

    .line 33
    .line 34
    iget-object v15, v0, Lvd/b;->m:Lkd/c1;

    .line 35
    .line 36
    iget-object v1, v0, Lvd/b;->n:Lrd/c;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lvd/b;->o:Lkd/g0;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lvd/b;->p:Lhd/i;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lvd/b;->q:Lsd/d;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lvd/b;->r:Lae/l;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lvd/b;->s:Lsd/q;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-object v1, v0, Lvd/b;->t:Lvd/c;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lvd/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget-object v1, v0, Lvd/b;->v:Lsd/x;

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, Lvd/b;->w:Lsd/u;

    .line 73
    .line 74
    const/high16 v27, 0x800000

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v28}, Lvd/b;-><init>(Lxe/n;Lsd/p;Lbe/p;Lbe/h;Ltd/j;Lue/r;Ltd/g;Ltd/f;Lqe/a;Lyd/b;Lvd/i;Lbe/x;Lkd/c1;Lrd/c;Lkd/g0;Lhd/i;Lsd/d;Lae/l;Lsd/q;Lvd/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsd/x;Lsd/u;Lpe/f;ILxc/g;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
