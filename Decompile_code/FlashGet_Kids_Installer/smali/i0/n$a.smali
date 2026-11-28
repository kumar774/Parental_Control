.class public final Li0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Li0/n$a;


# instance fields
.field public final a:Li0/n$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li0/n$a$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li0/n$a;->a:Li0/n$a$a;

    .line 11
    return-void
.end method

.method public static b()Li0/n$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Li0/n$a;->b:Li0/n$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li0/n$a;

    .line 7
    invoke-direct {v0}, Li0/n$a;-><init>()V

    .line 10
    sput-object v0, Li0/n$a;->b:Li0/n$a;

    .line 12
    :cond_0
    sget-object v0, Li0/n$a;->b:Li0/n$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li0/n$a;->a:Li0/n$a$a;

    .line 3
    invoke-virtual {v0, p1}, Li0/n$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    return-void
.end method
