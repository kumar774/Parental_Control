.class public Lcom/alibaba/sdk/android/error/ErrorDefine;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_ANDROID:Ljava/lang/String; = "ANDROID"

.field public static final TYPE_SDK:Ljava/lang/String; = "SDK"

.field public static final TYPE_SERVER:Ljava/lang/String; = "SERVER"


# instance fields
.field private codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    new-instance p1, Lcom/alibaba/sdk/android/error/CodeGenerator;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/error/CodeGenerator;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/sdk/android/error/CodeGenerator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    return-void
.end method

.method private static formCode(Lcom/alibaba/sdk/android/error/CodeGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/Code;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/error/CodeGenerator;->generateCodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/error/CodeGenerator;->generateCodeInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/alibaba/sdk/android/error/Code;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/alibaba/sdk/android/error/Code;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public defineAndroidError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ANDROID"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->formCode(Lcom/alibaba/sdk/android/error/CodeGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->builder(Lcom/alibaba/sdk/android/error/Code;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public defineError(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->formCode(Lcom/alibaba/sdk/android/error/CodeGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/Code;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->builder(Lcom/alibaba/sdk/android/error/Code;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SDK"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->formCode(Lcom/alibaba/sdk/android/error/CodeGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->builder(Lcom/alibaba/sdk/android/error/Code;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->codeGenerator:Lcom/alibaba/sdk/android/error/CodeGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorDefine;->label:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SERVER"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->formCode(Lcom/alibaba/sdk/android/error/CodeGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->builder(Lcom/alibaba/sdk/android/error/Code;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
