.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/ktx/FirebaseKt\n*L\n1#1,155:1\n149#2,6:156\n149#2,6:162\n149#2,6:168\n149#2,6:174\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n*L\n140#1:156,6\n141#1:162,6\n142#1:168,6\n143#1:174,6\n*E\n"
.end annotation

.annotation runtime Lxa/k;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lxa/x0;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/b0;

    .line 3
    const-class v1, La8/a;

    .line 5
    const-class v2, Lkotlinx/coroutines/o0;

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lb8/b0;

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v3, v1, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    invoke-static {v3}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 31
    invoke-virtual {v0, v1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u1a05"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lb8/b0;

    .line 46
    const-class v5, La8/c;

    .line 48
    invoke-direct {v3, v5, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    invoke-static {v3}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lb8/b0;

    .line 57
    invoke-direct {v6, v5, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    invoke-static {v6}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 70
    invoke-virtual {v3, v5}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lb8/c$b;->d()Lb8/c;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v5, Lb8/b0;

    .line 83
    const-class v6, La8/b;

    .line 85
    invoke-direct {v5, v6, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    invoke-static {v5}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lb8/b0;

    .line 94
    invoke-direct {v7, v6, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    invoke-static {v7}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 107
    invoke-virtual {v5, v6}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lb8/c$b;->d()Lb8/c;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v6, Lb8/b0;

    .line 120
    const-class v7, La8/d;

    .line 122
    invoke-direct {v6, v7, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    invoke-static {v6}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Lb8/b0;

    .line 131
    invoke-direct {v6, v7, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    invoke-static {v6}, Lb8/r;->l(Lb8/b0;)Lb8/r;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 144
    invoke-virtual {v2, v4}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lb8/c$b;->d()Lb8/c;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    filled-new-array {v0, v3, v5, v2}, [Lb8/c;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
