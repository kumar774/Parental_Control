.class public final Lue/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lxe/n;

.field private final b:Lkd/g0;

.field private final c:Lue/l;

.field private final d:Lue/h;

.field private final e:Lue/c;

.field private final f:Lkd/l0;

.field private final g:Lue/v;

.field private final h:Lue/r;

.field private final i:Lrd/c;

.field private final j:Lue/s;

.field private final k:Ljava/lang/Iterable;

.field private final l:Lkd/j0;

.field private final m:Lue/j;

.field private final n:Lld/a;

.field private final o:Lld/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field private final q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field private final r:Lqe/a;

.field private final s:Lld/e;

.field private final t:Ljava/util/List;

.field private final u:Lue/i;


# direct methods
.method public constructor <init>(Lxe/n;Lkd/g0;Lue/l;Lue/h;Lue/c;Lkd/l0;Lue/v;Lue/r;Lrd/c;Lue/s;Ljava/lang/Iterable;Lkd/j0;Lue/j;Lld/a;Lld/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;Lld/e;Ljava/util/List;)V
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

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lue/k;->a:Lxe/n;

    .line 3
    iput-object v2, v0, Lue/k;->b:Lkd/g0;

    .line 4
    iput-object v3, v0, Lue/k;->c:Lue/l;

    .line 5
    iput-object v4, v0, Lue/k;->d:Lue/h;

    .line 6
    iput-object v5, v0, Lue/k;->e:Lue/c;

    .line 7
    iput-object v6, v0, Lue/k;->f:Lkd/l0;

    .line 8
    iput-object v7, v0, Lue/k;->g:Lue/v;

    .line 9
    iput-object v8, v0, Lue/k;->h:Lue/r;

    .line 10
    iput-object v9, v0, Lue/k;->i:Lrd/c;

    .line 11
    iput-object v10, v0, Lue/k;->j:Lue/s;

    .line 12
    iput-object v11, v0, Lue/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lue/k;->l:Lkd/j0;

    .line 14
    iput-object v13, v0, Lue/k;->m:Lue/j;

    .line 15
    iput-object v14, v0, Lue/k;->n:Lld/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lue/k;->o:Lld/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lue/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lue/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lue/k;->r:Lqe/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lue/k;->s:Lld/e;

    .line 21
    iput-object v15, v0, Lue/k;->t:Ljava/util/List;

    .line 22
    new-instance v1, Lue/i;

    invoke-direct {v1, v0}, Lue/i;-><init>(Lue/k;)V

    iput-object v1, v0, Lue/k;->u:Lue/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/n;Lkd/g0;Lue/l;Lue/h;Lue/c;Lkd/l0;Lue/v;Lue/r;Lrd/c;Lue/s;Ljava/lang/Iterable;Lkd/j0;Lue/j;Lld/a;Lld/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;Lld/e;Ljava/util/List;ILxc/g;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lld/a$a;->a:Lld/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lld/c$a;->a:Lld/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lld/e$a;->a:Lld/e$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lye/n;->a:Lye/n;

    invoke-static {v0}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, Lue/k;-><init>(Lxe/n;Lkd/g0;Lue/l;Lue/h;Lue/c;Lkd/l0;Lue/v;Lue/r;Lrd/c;Lue/s;Ljava/lang/Iterable;Lkd/j0;Lue/j;Lld/a;Lld/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;Lld/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/k0;Lfe/c;Lfe/g;Lfe/h;Lfe/a;Lwe/f;)Lue/m;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionRequirementTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lue/m;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lue/m;-><init>(Lue/k;Lfe/c;Lkd/m;Lfe/g;Lfe/h;Lfe/a;Lwe/f;Lue/d0;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Lie/b;)Lkd/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/k;->u:Lue/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lue/i;->e(Lue/i;Lie/b;Lue/g;ILjava/lang/Object;)Lkd/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->n:Lld/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lue/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->e:Lue/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lue/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->d:Lue/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lue/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->u:Lue/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lue/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->c:Lue/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lue/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->m:Lue/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lue/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->h:Lue/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lue/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->j:Lue/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lue/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->g:Lue/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->i:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkd/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->b:Lkd/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkd/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->l:Lkd/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkd/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->f:Lkd/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lld/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->o:Lld/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lld/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->s:Lld/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->a:Lxe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/k;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
