.class public final Lhf/d0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/d0$a;->a(Lvb/l;)Lhf/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n*L\n1#1,1079:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic b:Lvb/l;


# direct methods
.method public constructor <init>(Lvb/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a$a;->b:Lvb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhf/x$a;)Lhf/h0;
    .locals 1
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4643"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a$a;->b:Lvb/l;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhf/h0;

    .line 14
    return-object p1
.end method
