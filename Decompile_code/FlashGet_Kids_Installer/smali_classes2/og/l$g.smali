.class public final Log/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/l;->e(Ljava/lang/Exception;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$suspendAndThrow$2$1\n*L\n1#1,120:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lgb/d;

.field public final synthetic p:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lgb/d;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/l$g;->o:Lgb/d;

    .line 3
    iput-object p2, p0, Log/l$g;->p:Ljava/lang/Exception;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Log/l$g;->o:Lgb/d;

    .line 3
    invoke-static {v0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Log/l$g;->p:Ljava/lang/Exception;

    .line 9
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 11
    invoke-static {v1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
